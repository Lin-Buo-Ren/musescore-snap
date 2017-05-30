# musescore-snap

WIP this is the first attemp to snap the master branch of MuseScore with a
compiled version of QT 5.8.0 but is not working yet.
Based on https://github.com/lirios/platform-snap

Create with:

    snapcraft

Install with:

    sudo snap install musescore_*_amd64.snap --dangerous

Some snap interfaces need to be connected manually:

    sudo snap connect musescore:network-manager
    sudo snap connect musescore:cups-control

But the application can work wihout them.
