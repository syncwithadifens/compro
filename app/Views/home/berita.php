<!-- ======= Contact Section ======= -->
<section id="contact" class="contact">
  <div class="container">
    <div class="row mt-5">
      <div class="col-md-12 text-center">
        <h2>Berita Terbaru</h2>
        <hr>
      </div>
      <style>
        @media only screen and (min-width: 768px) {
          .sama {
            height: 130px;
          }
        }
      </style>
      <?php foreach ($berita2 as $berita2) { ?>
        <div class="col-md-6 col-lg-4">
          <div class="card" style="margin-bottom: 20px;height: 550px;">
            <img src="<?php echo base_url('assets/upload/image/' . $berita2['gambar']) ?>" style="height: 200px;object-fit: cover;">
            <div class="card-body">
              <h3 class="sama"><?php echo $berita2['judul_berita'] ?></h3>
              <p class="card-text" style="height: 100px;overflow: hidden;text-overflow: ellipsis;">
                <?php echo $berita2['ringkasan'] ?>
              </p>
              <hr>
              <p>
                <a href="<?php echo base_url('berita/read/' . $berita2['slug_berita']) ?>" class="btn btn-info">
                  <i class="fa fa-chevron-right"></i> Lihat
                </a>
              </p>
            </div>
          </div>
        </div>
      <?php } ?>
    </div>
  </div>
</section><!-- End Contact Section -->