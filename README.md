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
a. Dengan menggunakan fungsi zsum.test() dari library BSDA kita dapat melihat bagaimana klaim ini dapat kita setujui atau tidak.


b.
c.

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
