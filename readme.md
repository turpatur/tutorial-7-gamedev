Pada tutorial 7, saya mengimplementasikan sprint, crouch, dan inventory system. 
Saya assign sprint dan crouch dengan key shift dan juga c untuk masing-masing action. Kemudian, mengubah implementasi pada player_gd. Pada implementasi sprint, ketika shift ditekan, speed akan berubah jadi sprint_speed dan akan kembali lagi ketika tidak menekan shift. Pada implementasi crouch, saya mengubah height menjadi crouch_height dan mengubah current_speed menjadi crouch_speed dan akan kembali semula ketika crouch tidak ditekan lagi. 

Pada implementasi inventory, saya buat global inventory yang berupa array.  Item Lamp menjadi Pickable dan ketika dipindahkan ke inventory, Lamp akan hilang dari scene dan ditambahkan Lamp ke inventory. Key untuk interaksi sama seperti interact dengan key E dan script untuk pick item terdapat pada raycast. Inventory akan hilang/reset ketika terkena trigger area yang mereset scene. 

Referensi: 
-https://forum.godotengine.org/t/how-do-i-make-a-simple-inventory/59045
-https://github.com/turpatur/tutorial-4-gamedev