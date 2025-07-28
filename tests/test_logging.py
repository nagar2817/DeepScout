import logging
import pytest
from utils.logging import setup_logger


def test_setup_logger_level():
    """Test that setup_logger returns a logger with INFO level."""
    logger = setup_logger("test")
    assert logger.level == logging.INFO