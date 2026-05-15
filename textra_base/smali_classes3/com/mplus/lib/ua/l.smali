.class public final Lcom/mplus/lib/ua/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lcom/mplus/lib/ua/l;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/ua/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/ua/l;->a:Lcom/mplus/lib/ua/l;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/xa/a;->e(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/mplus/lib/ua/l;->b:I

    return-void
.end method
