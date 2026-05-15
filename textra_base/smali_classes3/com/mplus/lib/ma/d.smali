.class public abstract Lcom/mplus/lib/ma/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/ma/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/ea/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ma/b;

    invoke-direct {v0}, Lcom/mplus/lib/ma/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/mplus/lib/na/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lcom/mplus/lib/ma/d;->a:Lcom/mplus/lib/ma/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
