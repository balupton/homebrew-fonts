class FontArial < Cask
  version '2.82'
  sha256 '85297a4d146e9c87ac6f74822734bdee5f4b2a722d7eaa584b7f2cbf76f478f6'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/arial32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  depends_on_formula 'cabextract'

  font 'Ariali.TTF'
  font 'Arialbd.TTF'
  font 'Arialbi.TTF'
  font 'Arial.TTF'
end
