import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'ECS CI/CD With CodeBuild & CodePipeline!!';
  }
}
