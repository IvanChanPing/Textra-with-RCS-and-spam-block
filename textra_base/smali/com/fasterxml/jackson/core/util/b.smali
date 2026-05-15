.class public final Lcom/fasterxml/jackson/core/util/b;
.super Lcom/fasterxml/jackson/core/util/c;


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->y(C)V

    return-void
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
