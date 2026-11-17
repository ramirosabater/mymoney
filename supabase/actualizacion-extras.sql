-- Mi Plata: columna para tarjetas, metas, recortes y reglas de categoría.
-- Correr una sola vez en Supabase > SQL Editor.
alter table public.config
  add column if not exists extras jsonb not null default '{}'::jsonb;
