.class public Lcom/sun/jna/StructureReadContext;
.super Lcom/sun/jna/FromNativeContext;
.source "StructureReadContext.java"


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private structure:Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .registers 4
    .param p1, "struct"    # Lcom/sun/jna/Structure;
    .param p2, "field"    # Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p1, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    .line 39
    iput-object p2, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    .line 40
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getStructure()Lcom/sun/jna/Structure;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    return-object v0
.end method
