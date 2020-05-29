# Languagetool flatpak package

Package the java-based languagetool using flatpak, to avoid polluting the host
with java and to gain a little bit of sandboxing protection.

## Local Install with Wrapper Script

This will build and install a flatpak and copy a wrapper script to `~/bin/`

```
make install
```

## Download n-gram data

```
languagetool download-ngram <lang>
```
