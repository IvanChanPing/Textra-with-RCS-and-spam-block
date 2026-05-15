.class public abstract Lcom/mplus/lib/Va/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/j;->d:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Va/j;->c:[B

    sput-object v0, Lcom/mplus/lib/Va/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    return-void
.end method
