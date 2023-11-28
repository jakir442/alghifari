<?php include_once("inc_header.php") ?>

<style>
</style>

<!-- untuk home -->
<section id="home">
    <img src="<?php echo ambil_gambar('7') ?>" />
    <div class="kolom p-2">
        <p class="deskripsi"><?php echo ambil_kutipan('7') ?></p>
        <h2><?php echo ambil_judul('7') ?></h2>
        <?php echo maximum_kata(ambil_isi('7'), 35) ?>
        <p class="m-3"><a href="<?php echo buat_link_halaman('7') ?>" class="tbl-pink">Pelajari Lebih Lanjut</a></p>
    </div>
</section>

<!-- untuk courses -->
<section id="courses">
    <div class="kolom p-2">
        <p class="deskripsi"><?php echo ambil_kutipan('4') ?></p>
        <h2><?php echo ambil_judul('4') ?></h2>
        <?php echo maximum_kata(ambil_isi('4'), 35) ?>
        <p class="m-3"><a href="<?php echo buat_link_halaman('4') ?>" class="tbl-biru">Pelajari Lebih Lanjut</a></p>
    </div>
    <img src="<?php echo ambil_gambar('4') ?>" />
</section>

<!-- untuk tutors -->
<section id="tutors">
    <div class="tengah">
        <div class="kolom">
            <p class="deskripsi">Our Top Guru</p>
            <h2>Guru</h2>
            <p>Guru productif di al-ghifari</p>
        </div>

        <div class="tutor-list">
            <?php
            $sql1 = "select * from tutors order by id desc";
            $q1 = mysqli_query($koneksi, $sql1);
            while ($r1 = mysqli_fetch_array($q1)) {
            ?>
                <div class="kartu-tutor col">
                    <a href="<?php echo buat_link_tutors($r1['id']) ?>">
                        <img src="<?php echo url_dasar() . "./gambar/" . tutors_foto($r1['id']) ?>" />
                        <p><?php echo $r1['nama'] ?></p>
                    </a>
                </div>
            <?php
            }
            ?>
        </div>
    </div>
</section>

<!-- untuk partners -->
<section id="partners">
    <div class="tengah">
        <div class="kolom">
            <p class="deskripsi">Our Top Partners</p>
            <h2>Partners</h2>
            <p>Perusahan terbaik yang bisa menjalin bisnis antar galaxy dengan baik</p>
        </div>

        <div class="partner-list">
            <!-- <div class="kartu-partner">
                <img src="gambar/logo1.jpg" />
            </div> -->
            <?php
            $sql1   = "select * from partners order by id asc";
            $q1     = mysqli_query($koneksi, $sql1);
            while ($r1 = mysqli_fetch_assoc($q1)) {
            ?>
                <div class="kartu-partner">
                    <a href="<?php echo buat_link_partners($r1['id']) ?>">
                        <img src="<?php echo url_dasar() . "/gambar/" . partners_foto($r1['id']) ?>" />
                    </a>
                </div>
            <?php
            }
            ?>

        </div>
    </div>
</section>

<?php include_once("inc_footer.php") ?>;