<?php

namespace App\Controllers;

use App\Models\Portfolio_model;
use App\Models\Kategori_model;
use App\Models\Konfigurasi_model;

class Portfolio extends BaseController
{
	// kategori
	public function index($slug_kategori = 'Portfolio')
	{
		$m_konfigurasi 	= new Konfigurasi_model();
		$m_berita		= new Portfolio_model();
		$m_kategori		= new Kategori_model();
		$konfigurasi 	= $m_konfigurasi->listing();
		$kategori 		= $m_kategori->read($slug_kategori);
		$berita 		= $m_berita->kategori($kategori['id_kategori']);
		// Update hits
		$data = [
			'id_kategori'	=> $kategori['id_kategori'],
			'hits'			=> $kategori['hits'] + 1
		];
		$m_kategori->edit($data);
		// Update hits

		$data = [
			'title'			=> $kategori['nama_kategori'],
			'description'	=> $kategori['nama_kategori'],
			'keywords'		=> $kategori['nama_kategori'],
			'kategori'		=> $kategori,
			'berita'		=> $berita,
			'content'		=> 'portfolio/index'
		];
		echo view('layout/wrapper', $data);
	}
}
