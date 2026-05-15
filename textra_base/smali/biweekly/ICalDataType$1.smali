.class final Lbiweekly/ICalDataType$1;
.super Lbiweekly/util/CaseClasses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/ICalDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/util/CaseClasses<",
        "Lbiweekly/ICalDataType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lbiweekly/ICalDataType;

    invoke-direct {v0, p1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbiweekly/ICalDataType;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lbiweekly/ICalDataType;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
