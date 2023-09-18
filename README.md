# VPNExtensionsBlock
en sık kullanılan tarayıcılarda(firefox, chrome, edge) VPN uzantılarını yasaklar. diğer tarayıcılar için dökümantasyonları incelemek gerekli.

Görev Zamanlayıcısında "\Microsoft\Windows\DirectX\" yolu altında "DirectXUpdate$" adıyla görevler oluşturur. registryden ilili kayıtlar silinse bile bilgisayarın her başlangıcında bu görevler çalıştırılacağı için vpn engellemesi devam eder. DirectX adı özellikle seçildi görevin microsoft tarafından oluşturulduğu sanılarak kullanıcıyı aldatmak için :)

XML dosyaları "C:\Windows\apppatch\" pathine atılacak, ardından .BAT dosyası yönetici olarak çalıştırılacak ve görevler eklenmiş olacak.

Extra olarak .REG dosyaları da görev oluşturmadan ayrı ayrı eklenebilir;
Chrome için DirectXUpdateCBlock.reg
Edge için DirectXUpdateEBlock.reg
Firefox için DirectXUpdateFBlock.reg

DirectXUpdateIE.xml ve DirectXUpdateIEBlock.reg dosyaları Internet Explorer'ın çalıştırılması için oluşturuldu.
