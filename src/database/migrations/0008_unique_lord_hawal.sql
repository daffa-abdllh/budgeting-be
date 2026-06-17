ALTER TABLE `transactions` ADD `linked_transaction_id` text;--> statement-breakpoint
CREATE INDEX `idx_transaction_linked_id` ON `transactions` (`linked_transaction_id`);