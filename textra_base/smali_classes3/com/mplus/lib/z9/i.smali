.class public abstract Lcom/mplus/lib/z9/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/mplus/lib/z9/h;->b:Lcom/mplus/lib/z9/h;

    sget-object v1, Lcom/mplus/lib/z9/h;->c:Lcom/mplus/lib/z9/h;

    sget-object v2, Lcom/mplus/lib/z9/h;->d:Lcom/mplus/lib/z9/h;

    sget-object v3, Lcom/mplus/lib/z9/h;->e:Lcom/mplus/lib/z9/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mplus/lib/z9/h;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/V9/A;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/mplus/lib/z9/i;->a:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v1, v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z9/i;->b:Ljava/lang/Object;

    return-void
.end method
