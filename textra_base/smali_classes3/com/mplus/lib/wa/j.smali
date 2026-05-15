.class public final Lcom/mplus/lib/wa/j;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# static fields
.field public static final d:Lcom/mplus/lib/wa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/wa/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/wa/j;->d:Lcom/mplus/lib/wa/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mplus/lib/Y9/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
