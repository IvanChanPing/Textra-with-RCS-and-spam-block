.class Lī/íì/up$ctr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ctr"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public en()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "true"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "false"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "false"

    aput-object v2, v0, v1

    return-object v0
.end method
