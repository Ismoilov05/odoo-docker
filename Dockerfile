FROM odoo:17

# PostgreSQL ma’lumotlar bazasini ulash
ENV HOST=db
ENV USER=odoo
ENV PASSWORD=odoo

# Ishga tushirish
CMD ["odoo"]

