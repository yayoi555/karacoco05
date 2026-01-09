-- 教員データ一括登録用SQL
-- Supabase SQL Editorで実行してください

INSERT INTO teachers (id, name, subject, grade, class, position, active, created_at) VALUES
('teacher_001', 'こうちょう', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_002', 'きょうとう', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_003', 'いいだ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_004', 'まさの', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_005', 'たじみ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_006', 'むらかみ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_007', 'しんじょう', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_008', 'なかむら', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_009', 'やまもと', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_010', 'いわい', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_011', 'たかやま', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_012', 'すずき', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_013', 'まつもと', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_014', 'おばら', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_015', 'きたがき', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_016', 'とりい', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_017', 'ふじさき', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_018', 'さとう', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_019', 'はせがわ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_020', 'ふさかわ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_021', 'わだ', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_022', 'いあらい', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000),
('teacher_023', 'こばし', NULL, NULL, NULL, NULL, true, EXTRACT(EPOCH FROM NOW()) * 1000)
ON CONFLICT (id) DO NOTHING;

-- 登録確認
SELECT COUNT(*) as total_teachers FROM teachers;
SELECT id, name, position FROM teachers ORDER BY id LIMIT 10;
