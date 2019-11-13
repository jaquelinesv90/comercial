CREATE TABLE IF NOT EXISTS public.oportunidade
(
  id bigint NOT NULL,
  nome_prospecto varchar NOT NULL,
  descricao varchar NOT NULL,
  valor numeric(10,2) NOT NULL
)