MV = mv

SOURCE_PATH = ./
OBJECT_PATH = images/

all:
    dot -Tcmapx dot/netconf-roadmap.dot -o images/netconf-roadmap.cmapx
    dot -Tpng dot/netconf-roadmap.dot -o images/netconf-roadmap.png
    dot -Tsvg dot/netconf-roadmap.dot -o images/netconf-roadmap.svg