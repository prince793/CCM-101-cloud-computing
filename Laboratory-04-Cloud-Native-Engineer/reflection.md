# Mission Reflection

Sa lab activity na ito, mas naintindihan ko kung paano binabago ng containerization ang paraan ng pag-deploy ng mga modern applications. Malaki talaga ang pagkakaiba ng boot time ng Docker container kumpara sa pag-install ng operating system sa isang Virtual Machine, ang VM kasi minutes ang tagal beacuse kailangan pang mag-boot ng buong guest operating system, samantalang ang container ilang second lang dahil one process laang ang tumatakbo gamit ang shared host kernel. Dito ko lalong nakita kung bakit mas efficient ang containers pagdating sa mabilis na pag-scale ng web applications.

Kinakailangan naman ang port mapping (`-p 8080:80`) dahil naka-isolate by default ang internal network ng container mula sa host machine. Kung hindi ito ie-explicitly map, walang paraan para maabot ng external requests ,gaya ng ginamit naming `curl` command ,ang Nginx server na tumatakbo sa loob ng container.

Kapag ginamit naman ang `docker rm` command, permanenteng nawawala ang anumang data na nakastore sa loob ng specific na container, dahil sa disenyo, pansamantala lamang (ephemeral) ang mga container. Kaya naman kung gusto ng persistent na data, mas mainam gumamit ng Docker volumes kaysa sa pag-asa sa loob mismo ng container, lalo na sa production systems.

Binabago rin ng containerization kung paano nagtutulungan ang mga developers at IT operations teams. Dahil pinagsasama ng container ang application at lahat ng dependencies nito sa isang package, naaalis nito yung karaniwang problema na "gumagana sa computer ko" ,mas kumpiyansa ang developers na kung gumagana ito sa container locally, gagana rin ito ng pareho sa production. Ito ang nagpapalakas ng mas malapit na kolaborasyon sa pagitan ng development at operations, na siyang pundasyon ng DevOps culture.

Sa huli, patuloy na lumalago ang GitHub portfolio ko sa bawat laboratory activity, kasama na ngayon ang hands-on na dokumentasyon ng cloud infrastructure concepts at container deployment. Partikular na pinalakas ng mission na ito ang practical skills ko sa paggamit ng Docker CLI at pagpapahusay sa kakayahan kong mag-dokumento ng technical processes gamit ang Markdown.
