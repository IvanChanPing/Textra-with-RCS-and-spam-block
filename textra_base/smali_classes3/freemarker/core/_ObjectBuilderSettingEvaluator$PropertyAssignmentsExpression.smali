.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyAssignmentsExpression"
.end annotation


# instance fields
.field private final bean:Ljava/lang/Object;

.field final synthetic this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# direct methods
.method public constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    iput-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->bean:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public eval()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->bean:Ljava/lang/Object;

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamNames:Ljava/util/List;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamValues:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$1300(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method public getAllowPositionalParameters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
