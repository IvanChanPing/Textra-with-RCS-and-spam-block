.class public final synthetic Lcom/mplus/lib/u7/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.u7.b
# ROLE  : obfuscated class in package u7
# SIG   : extends java.lang.Object; implements java.util.Comparator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/u7/b that initializes an object with a HashMap. It sets the HashMap as a field in the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u7/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method compares two objects of type Lcom/mplus/lib/t7/g based on their values in a HashMap and then by their dates if the values are equal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/t7/g;

    check-cast p2, Lcom/mplus/lib/t7/g;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/u7/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    iget-object p2, p2, Lcom/mplus/lib/t7/g;->e:Ljava/util/Date;

    iget-object p1, p1, Lcom/mplus/lib/t7/g;->e:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
