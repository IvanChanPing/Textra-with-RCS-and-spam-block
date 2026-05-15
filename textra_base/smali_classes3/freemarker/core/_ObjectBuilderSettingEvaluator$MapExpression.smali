.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapExpression"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# direct methods
.method private constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V

    return-void
.end method


# virtual methods
.method public addItem(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public eval()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->access$900(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$800(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->access$1000(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$800(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v1, "Map can\'t use null as key."

    invoke-direct {v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public itemCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
