SET LOCAL lock_timeout = '10s';

-- AlterTable
ALTER TABLE "LiteLLM_UserTable" ADD COLUMN IF NOT EXISTS "soft_budget" DOUBLE PRECISION;
