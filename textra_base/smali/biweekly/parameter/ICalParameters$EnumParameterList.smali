.class public abstract Lbiweekly/parameter/ICalParameters$EnumParameterList;
.super Lbiweekly/parameter/ICalParameters$ICalParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/parameter/ICalParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EnumParameterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/parameter/EnumParameterValue;",
        ">",
        "Lbiweekly/parameter/ICalParameters$ICalParameterList<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbiweekly/parameter/EnumParameterValue;

    iget-object p1, p1, Lbiweekly/parameter/EnumParameterValue;->a:Ljava/lang/String;

    return-object p1
.end method
