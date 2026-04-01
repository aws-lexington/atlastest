USE atlasm;
GO

/* =========================
   CSV
========================= */
IF OBJECT_ID('bronze.csv_info', 'U') IS NOT NULL DROP TABLE bronze.csv_info;
CREATE TABLE bronze.csv_info (
    csv_id NVARCHAR(50),
    csv_number NVARCHAR(50),
    csv_wpf NVARCHAR(50),
    csv_price DECIMAL(18,2),
    csv_list_price DECIMAL(18,2),
    csv_length NVARCHAR(50)
);
GO

/* =========================
   PDF
========================= */
IF OBJECT_ID('bronze.pdf_info', 'U') IS NOT NULL DROP TABLE bronze.pdf_info;
CREATE TABLE bronze.pdf_info (
    pdf_id NVARCHAR(50),
    pdf_number NVARCHAR(50),
    pdf_wpf NVARCHAR(50),
    pdf_price DECIMAL(18,2),
    pdf_list_price DECIMAL(18,2),
    pdf_length NVARCHAR(50)
);
GO

/* =========================
   ERP
========================= */
IF OBJECT_ID('bronze.erp_info', 'U') IS NOT NULL DROP TABLE bronze.erp_info;
CREATE TABLE bronze.erp_info (
    erp_id NVARCHAR(50),
    erp_number NVARCHAR(50),
    erp_wpf NVARCHAR(50),
    erp_price DECIMAL(18,2),
    erp_list_price DECIMAL(18,2),
    erp_length NVARCHAR(50)
);
GO

/* =========================
   XML
========================= */
IF OBJECT_ID('bronze.xml_info', 'U') IS NOT NULL DROP TABLE bronze.xml_info;
CREATE TABLE bronze.xml_info (
    xml_id NVARCHAR(50),
    xml_number NVARCHAR(50),
    xml_wpf NVARCHAR(50),
    xml_price DECIMAL(18,2),
    xml_list_price DECIMAL(18,2),
    xml_length NVARCHAR(50)
);
GO

/* =========================
   JSON
========================= */
IF OBJECT_ID('bronze.json_info', 'U') IS NOT NULL DROP TABLE bronze.json_info;
CREATE TABLE bronze.json_info (
    json_id NVARCHAR(50),
    json_number NVARCHAR(50),
    json_wpf NVARCHAR(50),
    json_price DECIMAL(18,2),
    json_list_price DECIMAL(18,2),
    json_length NVARCHAR(50)
);
GO

/* =========================
   JPEG
========================= */
IF OBJECT_ID('bronze.jpeg_info', 'U') IS NOT NULL DROP TABLE bronze.jpeg_info;
CREATE TABLE bronze.jpeg_info (
    jpeg_id NVARCHAR(50),
    jpeg_number NVARCHAR(50),
    jpeg_wpf NVARCHAR(50),
    jpeg_price DECIMAL(18,2),
    jpeg_list_price DECIMAL(18,2),
    jpeg_length NVARCHAR(50)
);
GO

/* =========================
   PNG
========================= */
IF OBJECT_ID('bronze.png_info', 'U') IS NOT NULL DROP TABLE bronze.png_info;
CREATE TABLE bronze.png_info (
    png_id NVARCHAR(50),
    png_number NVARCHAR(50),
    png_wpf NVARCHAR(50),
    png_price DECIMAL(18,2),
    png_list_price DECIMAL(18,2),
    png_length NVARCHAR(50)
);
GO

/* =========================
   TIFF
========================= */
IF OBJECT_ID('bronze.tiff_info', 'U') IS NOT NULL DROP TABLE bronze.tiff_info;
CREATE TABLE bronze.tiff_info (
    tiff_id NVARCHAR(50),
    tiff_number NVARCHAR(50),
    tiff_wpf NVARCHAR(50),
    tiff_price DECIMAL(18,2),
    tiff_list_price DECIMAL(18,2),
    tiff_length NVARCHAR(50)
);
GO
