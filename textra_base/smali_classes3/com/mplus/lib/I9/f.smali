.class public final Lcom/mplus/lib/I9/f;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final d:Lcom/mplus/lib/I9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/I9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/I9/f;->d:Lcom/mplus/lib/I9/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mplus/lib/J9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
