if Rails.env.production?
  wkhtmltopdf_path = "#{Rails.root}/bin/wkhtmltopdf-amd64"
else
  wkhtmltopdf_path = '/usr/bin/wkhtmltopdf'
end

WickedPdf.config = {
  exe_path: wkhtmltopdf_path
}
