<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMK N 2 Tembilahan</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        primary: '#165DFF',
                        secondary: '#FF7D00',
                        dark: '#1D2129',
                        light: '#F2F3F5',
                    },
                    fontFamily: {
                        sans: ['Inter', 'sans-serif'],
                    },
                }
            }
        }
    </script>
    <style type="text/tailwindcss">
        @layer utilities {
            .text-shadow {
                text-shadow: 0 2px 4px rgba(0,0,0,0.1);
            }
            .card-shadow {
                box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
            }
        }
    </style>
</head>
<body class="font-sans bg-light text-dark">
    <!-- Navbar -->
    <nav class="bg-white fixed w-full top-0 z-50 card-shadow">
        <div class="container mx-auto px-4 py-3 flex justify-between items-center">
            <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-full bg-primary flex items-center justify-center text-white text-xl">
                    <i class="fa fa-graduation-cap"></i>
                </div>
                <div>
                    <h1 class="text-lg font-bold text-primary">SMK N 2 Tembilahan</h1>
                    <p class="text-xs text-gray-500">Bisa! Hebat! Siap Kerja!</p>
                </div>
            </div>
            <button id="menuToggle" class="text-dark text-xl">
                <i class="fa fa-bars"></i>
            </button>
        </div>
    </nav>

    <!-- Menu Mobile -->
    <div id="mobileMenu" class="fixed top-0 right-0 h-full w-4/5 bg-white shadow-2xl z-50 transform translate-x-full transition-transform duration-300">
        <div class="p-4 flex justify-between items-center border-b">
            <h3 class="font-bold text-lg">Menu</h3>
            <button id="closeMenu" class="text-xl">&times;</button>
        </div>
        <ul class="p-4 space-y-3">
            <li><a href="#visimisi" class="block py-2 hover:text-primary">Visi & Misi</a></li>
            <li><a href="#jurusan" class="block py-2 hover:text-primary">Program Keahlian</a></li>
            <li><a href="#fasilitas" class="block py-2 hover:text-primary">Fasilitas</a></li>
            <li><a href="#kontak" class="block py-2 hover:text-primary">Kontak</a></li>
        </ul>
    </div>

    <!-- Hero Section -->
    <section class="pt-24 pb-10 px-4 bg-gradient-to-b from-blue-50 to-white">
        <div class="container mx-auto text-center">
            <h4 class="text-secondary font-semibold uppercase tracking-wider">Arah Gerak Kami</h4>
            <h2 class="text-[clamp(1.8rem,4vw,2.8rem)] font-bold text-primary mt-2 mb-4">Visi & Misi Sekolah</h2>
            <div class="w-20 h-1 bg-secondary mx-auto rounded-full mb-8"></div>

            <!-- Visi -->
            <div class="bg-primary text-white rounded-3xl p-8 max-w-2xl mx-auto card-shadow relative overflow-hidden mb-12">
                <div class="absolute -right-10 -top-10 w-40 h-40 bg-white/10 rounded-full"></div>
                <div class="absolute -left-10 -bottom-10 w-32 h-32 bg-white/10 rounded-full"></div>
                <div class="flex items-center gap-3 mb-4 relative">
                    <div class="w-8 h-8 rounded-full border-2 border-secondary flex items-center justify-center text-secondary">
                        <i class="fa fa-dot-circle-o"></i>
                    </div>
                    <h3 class="text-2xl font-bold">Visi</h3>
                </div>
                <p class="text-lg leading-relaxed relative">
                    "Menjadi lembaga pendidikan vokasi yang <span class="text-secondary font-semibold">Unggul, Berkarakter, Berwawasan Lingkungan,</span> dan mampu menghasilkan lulusan yang kompeten serta berdaya saing global di era transformasi digital."
                </p>
            </div>

            <!-- Misi -->
            <div class="max-w-3xl mx-auto text-left">
                <div class="flex items-center gap-3 mb-6">
                    <div class="w-8 h-8 text-secondary text-2xl">
                        <i class="fa fa-rocket"></i>
                    </div>
                    <h3 class="text-2xl font-bold text-dark">Misi</h3>
                </div>
                <ul class="space-y-4 text-lg">
                    <li class="flex gap-4">
                        <i class="fa fa-check-circle text-primary mt-1"></i>
                        <span>Menyelenggarakan pembelajaran berbasis <span class="font-semibold">Teaching Factory</span> yang selaras dengan kebutuhan Dunia Usaha dan Dunia Industri (DUDI).</span>
                    </li>
                    <li class="flex gap-4">
                        <i class="fa fa-check-circle text-primary mt-1"></i>
                        <span>Membentuk peserta didik yang beriman, bertaqwa, disiplin, berbudaya kerja keras, dan memiliki jiwa kewirausahaan mandiri.</span>
                    </li>
                    <li class="flex gap-4">
                        <i class="fa fa-check-circle text-primary mt-1"></i>
                        <span>Menciptakan lingkungan sekolah yang hijau, bersih, aman, dan memfasilitasi inovasi teknologi terapan.</span>
                    </li>
                    <li class="flex gap-4">
                        <i class="fa fa-check-circle text-primary mt-1"></i>
                        <span>Membangun kemitraan strategis dengan berbagai pihak baik instansi pemerintah maupun swasta.</span>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Jurusan Section -->
    <section id="jurusan" class="py-16 px-4 bg-white">
        <div class="container mx-auto">
            <div class="text-center mb-12">
                <h4 class="text-secondary font-semibold uppercase tracking-wider">Program Unggulan</h4>
                <h2 class="text-[clamp(1.8rem,4vw,2.8rem)] font-bold text-primary mt-2">9 Pilihan Program Keahlian</h2>
                <p class="text-gray-600 mt-3 max-w-2xl mx-auto">Kami menawarkan beragam program keahlian yang disesuaikan dengan permintaan industri masa kini, didukung fasilitas praktik yang memadai.</p>
                <div class="w-20 h-1 bg-secondary mx-auto rounded-full mt-4"></div>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                <!-- Jurusan 1 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-blue-100 text-primary rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-sitemap"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Jaringan Komputer & Telekomunikasi</h3>
                    <p class="text-gray-600 mb-4">Menguasai administrasi server, keamanan siber dasar, desain web, dan infrastruktur fiber optik.</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-primary">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Dilengkapi lab modern untuk sertifikasi Mikrotik & Cisco. Lulusan sangat diminati oleh ISP, Data Center, dan perusahaan telekomunikasi multinasional.</p>
                    </div>
                </div>

                <!-- Jurusan 2 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-green-100 text-green-600 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-leaf"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Energi Biomasa</h3>
                    <p class="text-gray-600 mb-4">Mempelajari konversi bahan organik dan limbah pertanian/perkebunan menjadi sumber energi terbarukan (bioenergi).</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-green-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Satu-satunya jurusan pionir di daerah. Siswa terampil mengolah limbah sawit/kelapa menjadi pellet dan biogas yang memiliki nilai ekonomi tinggi di era transisi energi.</p>
                    </div>
                </div>

                <!-- Jurusan 3 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-yellow-100 text-yellow-500 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-bolt"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Instalasi Listrik</h3>
                    <p class="text-gray-600 mb-4">Fokus pada perancangan, instalasi penerangan, kelistrikan tenaga, dan dasar otomasi industri (PLC).</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-yellow-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Siswa mendapatkan sertifikasi kompetensi standar PLN. Peluang kerja sangat luas mulai dari sektor perumahan, kontraktor MEP bangunan tinggi, hingga kelistrikan manufaktur.</p>
                    </div>
                </div>

                <!-- Jurusan 4 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-gray-200 text-gray-600 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-cogs"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Permesinan</h3>
                    <p class="text-gray-600 mb-4">Mempelajari proses produksi menggunakan mesin konvensional (bubut, frais) hingga mesin modern CNC dan gambar CAD.</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-gray-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Siswa mampu memproduksi suku cadang presisi tinggi (precision engineering). Lulusannya merupakan tulang punggung dan selalu dicari oleh industri manufaktur dan perkapalan.</p>
                    </div>
                </div>

                <!-- Jurusan 5 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-red-100 text-red-500 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-car"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Otomotif</h3>
                    <p class="text-gray-600 mb-4">Mengkaji ilmu sistem kendaraan bermotor secara menyeluruh meliputi sasis, mekanik engine, hingga sistem elektrikal canggih.</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-red-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Kurikulum adaptif terhadap perkembangan teknologi terbaru termasuk dasar-dasar kendaraan Hybrid & EV serta manajemen bengkel berstandar dealer resmi.</p>
                    </div>
                </div>

                <!-- Jurusan 6 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-indigo-100 text-indigo-500 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-building"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Desain Pembangunan & Informasi Bangunan</h3>
                    <p class="text-gray-600 mb-4">Ahli perancangan dan estimasi biaya (RAB) bangunan gedung dan sipil menggunakan software 2D/3D (AutoCAD, SketchUp, BIM).</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-indigo-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Lulusan dicetak menjadi Drafter/Estimator handal dan inovatif. Sangat dibutuhkan oleh arsitek, konsultan perencana, dan developer properti dengan gaji awal yang kompetitif.</p>
                    </div>
                </div>

                <!-- Jurusan 7 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-orange-100 text-orange-500 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-motorcycle"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Sepeda Motor</h3>
                    <p class="text-gray-600 mb-4">Berfokus pada perawatan berkala, perbaikan sistem kelistrikan, injeksi (PGM-FI), dan modifikasi sepeda motor berbagai merek.</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-orange-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Menyiapkan lulusan menjadi mekanik andal di bengkel resmi (AHASS/Yamaha) maupun wirausahawan mandiri dengan membuka bengkel perbaikan dan sparepart sendiri.</p>
                    </div>
                </div>

                <!-- Jurusan 8 -->
                <div class="bg-light rounded-2xl p-6 card-shadow hover:translate-y-[-5px] transition-transform">
                    <div class="w-14 h-14 bg-teal-100 text-teal-500 rounded-xl flex items-center justify-center text-2xl mb-4">
                        <i class="fa fa-truck"></i>
                    </div>
                    <h3 class="text-xl font-bold mb-2">Teknik Kendaraan Ringan</h3>
                    <p class="text-gray-600 mb-4">Spesialisasi perbaikan mobil penumpang (passenger car), perawatan AC, transmisi otomatis/manual, dan Engine Management System.</p>
                    <div class="bg-white p-3 rounded-lg border-l-4 border-teal-500">
                        <p class="text-sm italic"><strong>Keunggulan:</strong> Praktik