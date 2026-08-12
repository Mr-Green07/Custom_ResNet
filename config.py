from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parent
print(PROJECT_ROOT)
data_dir = PROJECT_ROOT / "dataset" / "data"/ "pizza_steak_sushi"
train_dir = data_dir / "train"
test_dir = data_dir / "test"