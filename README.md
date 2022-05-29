# P2_Probstat_E_5025201164

## Nomor 1
a. Standar deviasi selisih x dan y dapat dicari dengan menggunakan fungsi sd() dengan parameter selisih dari x dan y.

![image](https://user-images.githubusercontent.com/72655301/170871410-be3e4929-06c9-4e52-a10b-5c3fde598a66.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170871415-d7ea5c39-fa9e-489c-acdd-db8bd110c62c.png)

b. Untuk mencari nilai t, kita dapat menggunakan fungsi t.test() dari library BSDA.

![image](https://user-images.githubusercontent.com/72655301/170871609-c85b3e59-60c4-4b02-a96c-9a0b32b5439f.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170871621-789d1586-1cbf-4121-9499-6867b82bf003.png)

c. Untuk mengetahui hal tersebut, kita perlu mengetahui terlebih dahulu interval kritikal yang diperlukan.

![image](https://user-images.githubusercontent.com/72655301/170875887-be5ced40-9584-470d-bb9b-cf8888979d0b.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170875879-143afc38-58d9-47a8-9ad5-38fa74d5c7f4.png)

Dapat dilihat untuk nilai t berada pada interval nilai kritikal sehingga dapat disimpulkan bahwa kadar saturasi oksigen tidak signifikan untuk pengaruh sebelum dan setelah melakukan aktivitas A.

## Nomor 2
a. Untuk H0: rataan = 20000, H1: rataan > 20000, maka dengan menggunakan fungsi zsum.test() dari library BSDA kita dapat melihat bagaimana klaim ini dapat kita setujui atau tidak. 

![image](https://user-images.githubusercontent.com/72655301/170874921-1650f2ec-30b8-4ef7-b4f5-346b8cee7389.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170874926-63050419-424a-47c4-bb90-9d2247c3ab7f.png)

b. Untuk output yang telah kita dapatkan dengan nilai z = 8.9744 dan p-value < 2.2e-16 maka dapat disimpulkan bahwa rata-rata yang sebenarnya lebih besar dari 20000 (klaim salah) dengan nilai rataan 22858.51 dengan tingkat kepercayaan 95%.

c. Berdasarkan p-value yang didapatkan, dapat disimpulkan bahwa dengan nilai p-value rendah, maka klaim atau hipotesis nol dapat ditolak dilihat dari p-value yang tidak sesuai dengan output sebelumnya.

## Nomor 3
a. H0: rataan Bali = rataan Bandung (nilai rata-rata saham)
   H1: rataan Bali != rataan Bandung (nilai rata-rata saham)

b. Untuk menghitung sampel statistik kita dapat menggunakan fungsi tsum.test().

![image](https://user-images.githubusercontent.com/72655301/170876337-1e2a630c-8458-4548-9edd-e8fbeda5c551.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170876355-4c35327f-a3d4-44e5-a0a0-439ed617215f.png)

c. Dengan memasukkan nilai ke rumus, maka kita dapatkan beberapa nilai sebagai berikut.

![image](https://user-images.githubusercontent.com/72655301/170876449-d7955fd8-08c7-4a5f-87d9-d13553741d7c.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170876460-a0525a83-2b9e-46b7-83d1-c71e72814994.png)

d. Nilai kritikal dapat dicari dengan menggunakan fungsi qt().

![image](https://user-images.githubusercontent.com/72655301/170876526-db8b7ede-e13a-40c8-bcc1-4f0c4cb8ceab.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170876531-cb261134-7d2a-4a47-b185-5f5891da4a67.png)

e. Sesuai dengan poin d untuk nilai t berada didalam nilai kritikal, maka hipotesis satu dapat diambil.
f. Karena hipotesis satu diambil, maka dapat disimpulkan nilai rataan saham Bali tidak sama dengan saham Bandung.

## Nomor 4
a. Dengan menggunakan ggboxplot() dari library ggplot maka kita dapat menggambarkan visualisasi simpel dari data tersebut.

![image](https://user-images.githubusercontent.com/72655301/170876951-e9b6b597-a263-4203-9301-b4a064bd4a82.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170876941-65d722e4-6c13-4ffe-85a7-9ddca7ff98ff.png)

Tidak ada outlier.
b. Dengan menggunakan library onewaytest kita dapat mencari nilai p dan _Homogeneity if Variances_nya.

![image](https://user-images.githubusercontent.com/72655301/170877079-39d55543-91dd-46db-bad4-99b39c292490.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170877093-f33cb76c-179c-4294-bf7d-e6b2caf943e4.png)

c. Model linear dapat dibuat dengan menggunakan fungsi lm().

![image](https://user-images.githubusercontent.com/72655301/170877139-f6c10936-a2d2-4a32-be68-aed6b85a8e70.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170877146-a88f15e1-f7d8-4367-8773-3f3028e37edf.png)

d. Setelah di jalankan, maka didapatkan bahwa nilai p-value = 0.8054 yang cukup tinggi sehingga cukup untuk membuktikan hipotesis nol mendekati benar
e. Untuk analisis ANOVA one way dan Tukey dapat dicari dengan menggunakan fungsi aov() untuk anova dan TukeyHSD() untuk Tukey.

![image](https://user-images.githubusercontent.com/72655301/170877593-6eed41f7-237e-4710-8ba3-8f8f9912cbf6.png)a

f. Dengan menggunakan fungsi ggplot() dari library ggplot2 maka kita dapat menampilkan visualisasi sederhana untuk data tersebut.

![image](https://user-images.githubusercontent.com/72655301/170877883-e49436dc-4d72-484e-b323-a73efe3309ec.png)



## Nomor 5
a. Dengan menggunakan fungsi ggboxplot dari library ggpubr maka kita dapat membuat visualisasi sederhana dari data tersebut.

![image](https://user-images.githubusercontent.com/72655301/170872800-6c089b7f-09cb-4f08-abb2-627dff100c61.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170872789-ffbb2306-d350-4c1d-9e77-0646efa7fd4d.png)

b. Uji ANOVA dua arah dapat dilakukan dengan menggunakan fungsi aov().

![image](https://user-images.githubusercontent.com/72655301/170874116-41d92d78-bd49-4cc5-97a5-2f37a0dacbd2.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170874127-01a5d8be-9ef7-4da6-ae7b-818fb94a8287.png)

c. Untuk mencari rata-rata dan standar deviasi dari tiap kombinasi kaca dan temperatur dapat dilakukan dengan menggunakan beberapa fungsi yaitu group_by(), summarise(), dan arrange().

![image](https://user-images.githubusercontent.com/72655301/170873907-b4b41430-502f-4fd3-96b9-5cc334d6b36d.png)

Hasil: 

![image](https://user-images.githubusercontent.com/72655301/170873921-0789f7db-e3fc-47b0-b6f5-19c51f2957c0.png)

d. Untuk melakukan uji Tukey, kita dapat menggunakan fungsi TukeyHSD().

![image](https://user-images.githubusercontent.com/72655301/170874103-8f980054-89a9-429b-8dd6-97f32ea30961.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170874083-353d110b-092f-4548-827d-222d9729a256.png)

e. Untuk membuat Compact Letter Display (CLD) antara Tukey dan ANOVA, kita dapat menggunakan beberapa fungsi dari library yang telah kita gunakan sebelumnya.

![image](https://user-images.githubusercontent.com/72655301/170874648-b4018760-6cd4-4801-91da-8d882cbc268c.png)

Hasil:

![image](https://user-images.githubusercontent.com/72655301/170874665-9823c564-6eca-4088-9149-7dcc3fff4c72.png)
