 <!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMK N 2 Tembilahan - Futuristik</title>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;600;800&family=Poppins:wght@300;400;500&display=swap" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        dark: '#0F172A',
                        'dark-light': '#1E293B',
                        neon: '#00F5FF',
                        'neon-pink': '#FF2E63',
                        'neon-yellow': '#FFE400',
                    },
                    fontFamily: {
                        orbitron: ['Orbitron', 'sans-serif'],
                        poppins: ['Poppins', 'sans-serif'],
                    },
                    boxShadow: {
                        'neon-blue': '0 0 10px #00F5FF, 0 0 40px rgba(0, 245, 255, 0.2)',
                        'neon-pink': '0 0 10px #FF2E63, 0 0 40px rgba(255, 46, 99, 0.2)',
                        'neon-yellow': '0 0 10px #FFE400, 0 0 40px rgba(255, 228, 0, 0.2)',
                    }
                }
            }
        }
    </script>
    <style type="text/tailwindcss">
        @layer utilities {
            .text-neon {
                text-shadow: 0 0 8px currentColor;
            }
            .border-gradient {
                border-image: linear-gradient(45deg, #00F5FF, #FF2E63) 1;
            }
            .scrollbar-hide {
                -ms-overflow-style: none;
                scrollbar-width: none;
            }
            .scrollbar-hide::-webkit-scrollbar {
                display: none;
            }
        }
    </style>
</head>
<body class="bg-dark text-white font-poppins">

    <!-- Efek Latar Belakang -->
    <div class="fixed inset-0 z-0 overflow-hidden">
        <div class="absolute top-1/4 left-1/4 w-[500px] h-[500px] rounded-full bg-neon/10 blur-[100px]"></div>
        <div class="absolute bottom-1/4 right-1/4 w-[400px] h-[400px] rounded-full bg-neon-pink/10 blur-[100px]"></div>
    </div>

    <!-- Navbar -->
    <nav class="fixed w-full top-0 z-50 bg-dark-light/80 backdrop-blur-md border-b border-neon/20">
        <div class="container mx-auto px-6 py-4 flex justify-between items-center">
            <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-full bg-dark flex items-center justify-center text-neon text-xl shadow-neon-blue">
                    <i class="fa fa-graduation-cap"></i>
                </div>
                <div>
                    <h1 class="text-lg font-orbitron font-bold text-neon">SMK N 2 TEMBILAHAN</h1>
                    <p class="text-xs text-gray-400">Bisa! Hebat! Siap Kerja!</p>
                </div>
            </div>
            <div class="hidden md:flex gap-8">
                <a href="#visi" class="hover:text-neon transition-colors">Visi Misi</a>
                <a href="#jurusan" class="hover:text-neon-pink transition-colors">Program</a>
                <a href="#fasilitas" class="hover:text-neon-yellow transition-colors">Fasilitas</a>
                <a href="#kontak" class="hover:text-neon transition-colors">Kontak</a>
            </div>
            <button class="md:hidden text-2xl">☰</button>
        </div>
    </nav>

    <main class="relative z-10 pt-28 pb-16">
        <!-- Bagian Visi - Desain Kotak Terpotong -->
        <section id="visi" class="container mx-auto px-6 mb-24">
            <div class="relative">
                <div class="absolute -left-4 top-0 w-1 h-full bg-neon"></div>
  …