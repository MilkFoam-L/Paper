nms="net/minecraft"
revision="$(cat "$basedir"/revision.txt | tr -d '\n')"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/forge"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/spigot"
        mkdir -p "$(dirname "$target")"
        base="$workdir/Minecraft/$minecraftversion-$revision/libraries/${group}/${lib}/$file"
files=$(cat "$basedir/Spigot-Server-Patches/"* | grep "+++ b/src/main/java/net/minecraft/" | sort | uniq | sed 's/\+\+\+ b\/src\/main\/java\/net\/minecraft\///g')
nonnms=$(grep -R "new file mode" -B 1 "$basedir/Spigot-Server-Patches/" | grep -v "new file mode" | grep -oE "net\/minecraft\/**\/.*.java" | sed 's/.*\/net\/minecraft\///g;s/\.java$//g')
		if [ ! -f "$workdir/Spigot/Spigot-Server/src/main/java/net/minecraft/$f" ]; then
      f="$(echo "$f" | sed 's/.java//g')"
				error=true
if [ -n "$error" ]; then
  exit 1
fi