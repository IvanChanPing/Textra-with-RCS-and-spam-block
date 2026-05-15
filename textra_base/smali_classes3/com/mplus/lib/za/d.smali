.class public final Lcom/mplus/lib/za/d;
.super Lcom/mplus/lib/za/g;


# static fields
.field public static final b:Lcom/mplus/lib/za/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/za/d;

    sget v1, Lcom/mplus/lib/za/j;->b:I

    sget v2, Lcom/mplus/lib/za/j;->c:I

    sget-wide v3, Lcom/mplus/lib/za/j;->d:J

    invoke-direct {v0}, Lcom/mplus/lib/sa/t;-><init>()V

    new-instance v5, Lcom/mplus/lib/za/b;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/mplus/lib/za/b;-><init>(IIJ)V

    iput-object v5, v0, Lcom/mplus/lib/za/g;->a:Lcom/mplus/lib/za/b;

    sput-object v0, Lcom/mplus/lib/za/d;->b:Lcom/mplus/lib/za/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
