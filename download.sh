#!/bin/bash
# Download all images from Wix CDN
# Using original quality URLs (strip transform params, keep media ID)
BASE="https://static.wixstatic.com/media"
DIR="/Users/arjun/Documents/code/compute-and-cultivate/jackjonesfilm/images"

echo "=== Homepage Images ==="
# Hero image (woman in neon room - featured project)
curl -sL "$BASE/dec92d_0d5e26a62cc549d482cd7203073c2c2ff000.jpg" -o "$DIR/homepage/hero.jpg" && echo "hero.jpg done"

# BONES thumbnail
curl -sL "$BASE/dec92d_cb931c66b6b84f58918a92913a3caeb2~mv2.jpg" -o "$DIR/homepage/bones-thumb.jpg" && echo "bones-thumb.jpg done"

# AL(LY)IEN thumbnail
curl -sL "$BASE/dec92d_473eb7e770c4462892f28dd466065a0a~mv2.png" -o "$DIR/homepage/allien-thumb.png" && echo "allien-thumb.png done"

# About headshot
curl -sL "$BASE/dec92d_f4ee041991134afa92617b06cadad4fb~mv2.jpg" -o "$DIR/homepage/about-headshot.jpg" && echo "about-headshot.jpg done"

echo ""
echo "=== Photographer Gallery ==="
# 8 photo pairs (portrait + landscape). Downloading both versions.
curl -sL "$BASE/dec92d_85d8f1262cdc4889a0a18711feaf4cfa~mv2.jpg" -o "$DIR/photographer/01-portrait.jpg" && echo "01-portrait done"
curl -sL "$BASE/dec92d_aae1a8b96adf47ffbe492d3dbc6cb650~mv2.jpg" -o "$DIR/photographer/01-landscape.jpg" && echo "01-landscape done"
curl -sL "$BASE/dec92d_0c15652008d3459b9e310860dc25a2bb~mv2.jpg" -o "$DIR/photographer/02-portrait.jpg" && echo "02-portrait done"
curl -sL "$BASE/dec92d_96c01a9b03f24dcba25ed5ee94afe777~mv2.jpg" -o "$DIR/photographer/02-landscape.jpg" && echo "02-landscape done"
curl -sL "$BASE/dec92d_15a277e2417d48a185084d997a868969~mv2.jpg" -o "$DIR/photographer/03-portrait.jpg" && echo "03-portrait done"
curl -sL "$BASE/dec92d_c9179e19dca645cba67c97ead1e42093~mv2.jpg" -o "$DIR/photographer/03-landscape.jpg" && echo "03-landscape done"
curl -sL "$BASE/dec92d_522de100c7f047f18ddcfb880a4a652c~mv2.jpg" -o "$DIR/photographer/04-portrait.jpg" && echo "04-portrait done"
curl -sL "$BASE/dec92d_66ee8a83906d4bfbb5402c75f1690e14~mv2.jpg" -o "$DIR/photographer/04-landscape.jpg" && echo "04-landscape done"
curl -sL "$BASE/dec92d_94c8003feca84197b7e74ad86d4d8413~mv2.jpg" -o "$DIR/photographer/05-portrait.jpg" && echo "05-portrait done"
curl -sL "$BASE/dec92d_1bfce38605704c1494db223bece6dbf6~mv2.jpg" -o "$DIR/photographer/05-landscape.jpg" && echo "05-landscape done"
curl -sL "$BASE/dec92d_535b45bb34274e059a4c6715def354bf~mv2.jpg" -o "$DIR/photographer/06-portrait.jpg" && echo "06-portrait done"
curl -sL "$BASE/dec92d_d960610b50d3424389fce04709f1d685~mv2.jpg" -o "$DIR/photographer/06-landscape.jpg" && echo "06-landscape done"
curl -sL "$BASE/dec92d_369ae5feb9f54a60830c9cc7362a958b~mv2.jpg" -o "$DIR/photographer/07-portrait.jpg" && echo "07-portrait done"
curl -sL "$BASE/dec92d_54c179add00e47608fce91ba4711cf84~mv2.jpg" -o "$DIR/photographer/07-landscape.jpg" && echo "07-landscape done"
curl -sL "$BASE/dec92d_1e99ef1be025462485d1fbbb1959adcd~mv2.jpg" -o "$DIR/photographer/08-portrait.jpg" && echo "08-portrait done"
curl -sL "$BASE/dec92d_b0fa4113573244d896b742d6cdb3b271~mv2.jpg" -o "$DIR/photographer/08-landscape.jpg" && echo "08-landscape done"

echo ""
echo "=== Project: Under the Sun ==="
curl -sL "$BASE/fc7570_f8991e2c6f104fe98163b51119b4f736~mv2.jpg" -o "$DIR/projects/under-the-sun/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_92e96632512a4476b43917d6fa604bc9~mv2.jpg" -o "$DIR/projects/under-the-sun/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_b5ae0f1af1d545e496ece305a6af9957~mv2.jpg" -o "$DIR/projects/under-the-sun/2.jpg" && echo "2 done"

echo ""
echo "=== Project: May 28th ==="
curl -sL "$BASE/fc7570_be7fbee2c01d4176881f3b6ae35aacb0~mv2.jpg" -o "$DIR/projects/may-28th/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_48a06cb183ee4bfebc591b89553e90a5~mv2.jpg" -o "$DIR/projects/may-28th/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_41adc4165d304c1098b5b30fd88376bc~mv2.jpg" -o "$DIR/projects/may-28th/2.jpg" && echo "2 done"

echo ""
echo "=== Project: Espinas Mezcal Ad ==="
curl -sL "$BASE/fc7570_6b6b442b72714d559a11d3d8c7ee4577~mv2.jpg" -o "$DIR/projects/espinas-mezcal-ad/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_06c46062ee39482f81e32355daf11b98~mv2.jpg" -o "$DIR/projects/espinas-mezcal-ad/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_1e973a7a916b4b00a587a9da850227aa~mv2.jpg" -o "$DIR/projects/espinas-mezcal-ad/2.jpg" && echo "2 done"

echo ""
echo "=== Project: Wild Spirit ==="
curl -sL "$BASE/fc7570_23374d2a5bcb40799713c912c49b83e9~mv2.jpg" -o "$DIR/projects/wild-spirit/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_70069586438246d1905d6edb177471a3~mv2.jpg" -o "$DIR/projects/wild-spirit/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_45ea825fc203496d9c654e903b5dbd6c~mv2.jpg" -o "$DIR/projects/wild-spirit/2.jpg" && echo "2 done"

echo ""
echo "=== Project: Landscape Magazine Photoshoot ==="
curl -sL "$BASE/fc7570_bf9ce537ded744d1a19d5edb52a260be~mv2.jpg" -o "$DIR/projects/landscape-magazine-photoshoot/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_b779b564ba3b4cc488edc5b93c721189~mv2.jpg" -o "$DIR/projects/landscape-magazine-photoshoot/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_9e8069f55b214340b20f7b33b5be978e~mv2.jpg" -o "$DIR/projects/landscape-magazine-photoshoot/2.jpg" && echo "2 done"

echo ""
echo "=== Project: Summer Secrets ==="
curl -sL "$BASE/fc7570_aa6e124dfc6846ec95a1629ed3ce8b9f~mv2.jpg" -o "$DIR/projects/summer-secrets/hero.jpg" && echo "hero done"
curl -sL "$BASE/fc7570_4bd3c070e905413c88c25331ff8d9d2f~mv2.jpg" -o "$DIR/projects/summer-secrets/1.jpg" && echo "1 done"
curl -sL "$BASE/fc7570_15d42b3654eb4392bf29e64dd143b7de~mv2.jpg" -o "$DIR/projects/summer-secrets/2.jpg" && echo "2 done"

echo ""
echo "=== Done! ==="
