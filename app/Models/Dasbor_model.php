<?php

namespace App\Models;

use CodeIgniter\Model;

class Dasbor_model extends Model
{

    // berita
    public function berita()
    {
        $builder = $this->db->table('berita');
        $query = $builder->get();
        return $query->getNumRows();
    }

    // user
    public function user()
    {
        $builder = $this->db->table('users');
        $query = $builder->get();
        return $query->getNumRows();
    }

    // galeri
    public function galeri()
    {
        $builder = $this->db->table('galeri');
        $query = $builder->get();
        return $query->getNumRows();
    }

    // video
    public function video()
    {
        $builder = $this->db->table('video');
        $query = $builder->get();
        return $query->getNumRows();
    }

    // kategori
    public function kategori()
    {
        $builder = $this->db->table('kategori');
        $query = $builder->get();
        return $query->getNumRows();
    }
}
