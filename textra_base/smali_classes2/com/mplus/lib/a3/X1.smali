.class public final Lcom/mplus/lib/a3/X1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/a3/X1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/X1;

    new-instance v1, Lcom/mplus/lib/C9/e;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/mplus/lib/a3/X1;->b:Lcom/mplus/lib/a3/X1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/X1;->a:Ljava/lang/Throwable;

    return-void
.end method
