import sys
import logging
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtCore import QUrl

logger = logging.getLogger(__name__)


def main() -> None:
    try:
        app = QGuiApplication(sys.argv)
        engine = QQmlApplicationEngine()
        engine.load(QUrl("ui/main.qml"))

        if not engine.rootObjects():
            sys.exit(-1)

        sys.exit(app.exec())
    except Exception as e:
        logger.error(f"Error: {e}")


if __name__ == "__main__":
    main()

