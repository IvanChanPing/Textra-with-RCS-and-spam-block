.class public Lcom/fasterxml/jackson/core/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/c;->a:Lcom/fasterxml/jackson/core/util/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    return-void
.end method

.method public isInline()Z
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/core/util/a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
