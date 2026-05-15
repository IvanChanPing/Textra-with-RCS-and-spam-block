.class public final Lcom/mplus/lib/f2/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/f2/a;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/mplus/lib/f2/a;->a:[[I

    sput-object v0, Lcom/mplus/lib/f2/a;->b:Lcom/mplus/lib/f2/a;

    return-void
.end method
