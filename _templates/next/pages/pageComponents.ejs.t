---
<% if (route1) { -%>
    to: src/pageComponents/<%= route1 %>/<%= name %>/<%= pascal %>Main.tsx
<% } else { -%>
    to: src/pageComponents/<%= name %>/<%= pascal %>Main.tsx
<% } -%>
---

export default function <%= pascal %>Main() {
    const [example, setExample] = useState('')

    const exampleFunction = () => {}

    useEffect(() => {

    }, [])

    return (
        <section>
            <></>
        </section>
    )
}
