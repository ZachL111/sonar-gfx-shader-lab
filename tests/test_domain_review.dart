import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(72, 26, 20, 73);
  assert(DomainReviewLens.score(item) == 183);
  assert(DomainReviewLens.lane(item) == 'ship');
}
