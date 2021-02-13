import { TaskStatus } from '../task.model';

export class GetTasksFillterDto {
  status: TaskStatus;
  search: string;
}
