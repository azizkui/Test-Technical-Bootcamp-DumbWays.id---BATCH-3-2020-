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
* Pict: https://github.com/azizkui/Test-Technical-Bootcamp-DumbWays.id---BATCH-3-2020-/issues/1#issue-546632392

*❖ Tambahkan 2 data suppliers_tb dengan nama “PT.Mejik”,”Jl
Wonderland”,”086921692169”. “PT.Sera”,”Jl.Nusakambangan”,”082169216921”.*
* INSERT INTO suppliers_tb VALUES ('3','PT.Mejik','Jl Wonderland','086921692169'),('4','PT.Sera','Jl.Nusakambangan','082169216921');

*❖ Tampilkan seluruh data dari table supplier*
* SELECT * FROM suppliers_tb;

*❖ Tambahkan 3 data kedalam products_tb : “Lenovo Ideal Pad”,”3”. “Razer Blade
Stealth”,”4”. “Lenovo Thinkpad T420”,”3”.*
* INSERT INTO products_tb VALUES ('5','Lenovo Ideal Pad','3'),('6','Razer Blade Stealth','4'),('7','Lenovo Thinkpad t420','3');

*❖ Tampilkan seluruh data pada products_tb.*
* SELECT * FROM products_tb;

*❖ Tampilkan seluruh product yang dimiliki oleh “PT.DumbWays”.*
* SELECT * FROM products_tb WHERE supplier_id = '1';

*❖ Ubah data products yang memiliki dimiliki“PT.Mejik” dengan nama “Lenovo Ideal Pad” menjadi “Acer Swift”, “Lenovo Thinkpad T420” menjadi “MSI GL61”.*
* UPDATE products_tb SET product_name='Acer Swift' WHERE id='5' , UPDATE products_tb SET product_name='MSI GL61' WHERE id='7';

*❖ Gabungkan kedua table tersebut dengan ketentuan suppliers_tb berada di sebelah kanan dan products_tb berada di sebelah kiri.*
* SELECT products_tb.id,products_tb.product_name,products_tb.supplier_id,suppliers_tb.id,suppliers_tb.company_name,
suppliers_tb.address,suppliers_tb phone from products_tb,suppliers_tb WHERE products_tb.id=suppliers_tb.id;

*❖ Ubah data suppliers yang memiliki products “HP Omen 15” menjadi “Acer Nitro”.*
* s
