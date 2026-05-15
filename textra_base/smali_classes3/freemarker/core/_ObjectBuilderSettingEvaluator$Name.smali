.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Name"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$400(Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;->name:Ljava/lang/String;

    return-object p0
.end method
