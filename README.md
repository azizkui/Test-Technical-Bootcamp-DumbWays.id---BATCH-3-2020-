# Test-Technical-Bootcamp-DumbWays.id---BATCH-3-2020
Jawaban Soal Test Bootcamp Dumbways batch 3 - 2020

# Jawaban Nomor 1 

# Jawaban Nomor 2 

# Jawaban Nomor 3 

# Jawaban Nomor 4

# Jawaban Nomor 5 
* saya menjalankan dengan terminal
* semua kode sudah dicoba dan berhasil dijalankan

**Keterangan**

*❖ Tampilkan masing masing spesifikasi table spesifikasi*
* DESC products_tb;
* DESC suppliers_tb;  
![1](https://user-images.githubusercontent.com/55979870/71950244-211f1100-3209-11ea-8aed-a144019ef3c6.png)


*❖ Tambahkan 2 data suppliers_tb dengan nama “PT.Mejik”,”Jl
Wonderland”,”086921692169”. “PT.Sera”,”Jl.Nusakambangan”,”082169216921”.*
* INSERT INTO suppliers_tb VALUES ('3','PT.Mejik','Jl Wonderland','086921692169'),('4','PT.Sera','Jl.Nusakambangan','082169216921');
![2](https://user-images.githubusercontent.com/55979870/71950434-ccc86100-3209-11ea-87c2-aee9a1c7fad6.png)


*❖ Tampilkan seluruh data dari table supplier*
* SELECT * FROM suppliers_tb;
![3](https://user-images.githubusercontent.com/55979870/71950465-ed90b680-3209-11ea-998d-27863a655048.png)


*❖ Tambahkan 3 data kedalam products_tb : “Lenovo Ideal Pad”,”3”. “Razer Blade
Stealth”,”4”. “Lenovo Thinkpad T420”,”3”.*
* INSERT INTO products_tb VALUES ('5','Lenovo Ideal Pad','3'),('6','Razer Blade Stealth','4'),('7','Lenovo Thinkpad t420','3');
![4](https://user-images.githubusercontent.com/55979870/71950900-870c9800-320b-11ea-8c9f-6529379cc928.png)


*❖ Tampilkan seluruh data pada products_tb.*
* SELECT * FROM products_tb;
![4   5](https://user-images.githubusercontent.com/55979870/71950901-870c9800-320b-11ea-869d-c807e2c08c22.png)


*❖ Tampilkan seluruh product yang dimiliki oleh “PT.DumbWays”.*
* SELECT * FROM products_tb WHERE supplier_id = '1';
![6](https://user-images.githubusercontent.com/55979870/71951112-7b6da100-320c-11ea-80f1-4f53416eec58.png)


*❖ Ubah data products yang memiliki dimiliki“PT.Mejik” dengan nama “Lenovo Ideal Pad” menjadi “Acer Swift”, “Lenovo Thinkpad T420” menjadi “MSI GL61”.*
* UPDATE products_tb SET product_name='Acer Swift' WHERE id='5' , UPDATE products_tb SET product_name='MSI GL61' WHERE id='7';
![7](https://user-images.githubusercontent.com/55979870/71951115-7b6da100-320c-11ea-9d18-4af4b539ab96.png)


*❖ Gabungkan kedua table tersebut dengan ketentuan suppliers_tb berada di sebelah kanan dan products_tb berada di sebelah kiri.*
* SELECT products_tb.id,products_tb.product_name,products_tb.supplier_id,suppliers_tb.id,suppliers_tb.company_name,
suppliers_tb.address,suppliers_tb phone from products_tb,suppliers_tb WHERE products_tb.id=suppliers_tb.id;
![8](https://user-images.githubusercontent.com/55979870/71951117-7c063780-320c-11ea-9443-329b6555825e.png)


*❖ Ubah data suppliers yang memiliki products “HP Omen 15” menjadi “Acer Nitro”.*
* s
