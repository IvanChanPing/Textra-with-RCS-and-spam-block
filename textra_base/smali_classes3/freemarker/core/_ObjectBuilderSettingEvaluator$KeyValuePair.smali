.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValuePair"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->key:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1000(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;->key:Ljava/lang/Object;

    return-object p0
.end method
