run:
    uv run cr-dlp

build:
    uv build

clean:
    find {{ justfile_directory() }} -type f -name '*~' -exec rm -f {} +
