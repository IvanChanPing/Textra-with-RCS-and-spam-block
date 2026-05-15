.class public abstract Lcom/mplus/lib/Aa/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;

.field public static final b:Lcom/mplus/lib/xa/t;

.field public static final c:Lcom/mplus/lib/xa/t;

.field public static final d:Lcom/mplus/lib/Aa/a;

.field public static final e:Lcom/mplus/lib/Aa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/Aa/j;->a:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/Aa/j;->b:Lcom/mplus/lib/xa/t;

    new-instance v1, Lcom/mplus/lib/xa/t;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/Aa/j;->c:Lcom/mplus/lib/xa/t;

    new-instance v2, Lcom/mplus/lib/Aa/a;

    invoke-direct {v2, v0}, Lcom/mplus/lib/Aa/a;-><init>(Lcom/mplus/lib/xa/t;)V

    sput-object v2, Lcom/mplus/lib/Aa/j;->d:Lcom/mplus/lib/Aa/a;

    new-instance v0, Lcom/mplus/lib/Aa/a;

    invoke-direct {v0, v1}, Lcom/mplus/lib/Aa/a;-><init>(Lcom/mplus/lib/xa/t;)V

    sput-object v0, Lcom/mplus/lib/Aa/j;->e:Lcom/mplus/lib/Aa/a;

    return-void
.end method

.method public static a()Lcom/mplus/lib/Aa/i;
    .locals 2

    new-instance v0, Lcom/mplus/lib/Aa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/mplus/lib/Aa/j;->e:Lcom/mplus/lib/Aa/a;

    iput-object v1, v0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    return-object v0
.end method
