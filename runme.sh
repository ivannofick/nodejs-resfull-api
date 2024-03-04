#untuk menjalankan pertama kali prisma init
npx prisma init

# untuk menjalankan migration ke database
npx prisma migrate dev
# untuk melihat migrationnya dahulu sebelum masuk ke database
npx prisma migrate dev --create-only