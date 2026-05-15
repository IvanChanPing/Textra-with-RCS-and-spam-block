.class public final Lcom/inmobi/media/pa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lcom/mplus/lib/pa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/ia/t;

    const-class v1, Lcom/inmobi/media/pa;

    const-string v2, "areImraidLogsEnabled"

    const-string v3, "getAreImraidLogsEnabled()Z"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/ia/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mplus/lib/pa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/inmobi/media/pa;->a:[Lcom/mplus/lib/pa/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
