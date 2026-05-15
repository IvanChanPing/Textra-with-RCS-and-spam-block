.class public final synthetic Landroidx/constraintlayout/core/motion/parse/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# virtual methods
.method public get(I)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getType(I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
